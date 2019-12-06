CREATE INDEX "votes_entry_id_foreign" ON "votes" ("entry_id");
CREATE INDEX "votes_user_id_foreign" ON "votes" ("user_id");
CREATE INDEX "password_reminders_email_index" ON "password_reminders" ("email");
CREATE INDEX "password_reminders_token_index" ON "password_reminders" ("token");
CREATE INDEX "users_username_unique" ON "users" ("username");
CREATE INDEX "entries_identifier_id_foreign" ON "entries" ("identifier_id");
CREATE INDEX "entries_user_id_foreign" ON "entries" ("user_id");
CREATE INDEX "teams_name_unique" ON "teams" ("name");
CREATE INDEX "entry_team_entry_id_foreign" ON "entry_team" ("entry_id");
CREATE INDEX "entry_team_team_id_foreign" ON "entry_team" ("team_id");
CREATE INDEX "team_user_team_id_foreign" ON "team_user" ("team_id");
CREATE INDEX "team_user_user_id_foreign" ON "team_user" ("user_id");
