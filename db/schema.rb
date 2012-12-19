# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121218092655) do

  create_table "accounts", :force => true do |t|
    t.string   "email"
    t.string   "username"
    t.integer  "role"
    t.integer  "type_of_auth"
    t.text     "avatar_link"
    t.string   "first_name"
    t.string   "last_name"
    t.datetime "dob"
    t.integer  "sex"
    t.integer  "mail_service"
    t.integer  "classification"
    t.integer  "publish_history"
    t.text     "reset_password_link"
    t.text     "password_digest"
    t.integer  "disable_account"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "advertisements", :force => true do |t|
    t.string   "ads_name"
    t.integer  "upload_file_id"
    t.text     "ads_url"
    t.datetime "expiry_date"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "answer_inputs", :force => true do |t|
    t.integer  "answer_id"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "answer_uploads", :force => true do |t|
    t.integer  "answer_id"
    t.integer  "upload_file_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "answers", :force => true do |t|
    t.integer  "question_id"
    t.integer  "account_id"
    t.integer  "answer_type"
    t.integer  "tried_time"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "careers", :force => true do |t|
    t.integer  "account_id"
    t.string   "job_title"
    t.integer  "type_of_work"
    t.string   "tenure"
    t.datetime "from_date"
    t.datetime "to_date"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "connection_accounts", :force => true do |t|
    t.integer  "account_id"
    t.string   "facebook_account"
    t.string   "twitter_account"
    t.string   "github_account"
    t.text     "web_url"
    t.text     "blog_url"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "educations", :force => true do |t|
    t.integer  "account_id"
    t.string   "alma_master"
    t.integer  "education_level"
    t.datetime "dog"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "marks", :force => true do |t|
    t.integer  "answer_id"
    t.string   "mark_point"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

  create_table "news", :force => true do |t|
    t.text     "title"
    t.text     "content"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "questions", :force => true do |t|
    t.integer  "subject_id"
    t.integer  "account_id"
    t.text     "question_title"
    t.text     "question_summary"
    t.text     "question_content"
    t.integer  "question_time"
    t.integer  "question_level"
    t.integer  "maximum_contestant"
    t.datetime "expiry_date"
    t.integer  "answer_type"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "skills", :force => true do |t|
    t.string   "skill_name"
    t.integer  "account_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "subjects", :force => true do |t|
    t.string   "subject_name"
    t.text     "description"
    t.integer  "upload_file_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "upload_files", :force => true do |t|
    t.text     "file_name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "work_desires", :force => true do |t|
    t.integer  "account_id"
    t.integer  "expected_salary"
    t.integer  "company_size"
    t.integer  "change_job_priority"
    t.datetime "created_at",          :null => false
    t.datetime "updated_at",          :null => false
  end

  create_table "work_place_desires", :force => true do |t|
    t.integer  "work_place"
    t.integer  "account_id"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
