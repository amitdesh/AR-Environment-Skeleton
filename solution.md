Answer to Questions

1. Active Record provides .all, #grade_level
2. Developer has to create #full_name, .all_in_grade and #tenure
3. The following steps are taken when adding associations between classes:
    1. Create a new migration document that adds the teacher_id to the Students table in the database
    2. Add the instance id of the class that holds the "has_many" (Teacher) association in the "belongs_to" (Students) table via the seed data
    3. When adding the "has-many/belongs-to" association between classes, we add the "has_many", "belongs_to" functions to the classes
    4. We adjust the seed data to incorporate the additional arguements - Student instances will be updated with teacher_ids
4. When changing the relationship from "has-many/belongs-to" to "has-many through", we make the following changes:
    1. Create a new migration file to remove the teacher_id column from the Students table and clean out extra data from the seed instances
    2. Create a new migration file that creates the joint table between the two classes
    3. Update the Active Record tags to "has_many" for each Class and the joint table, and "belongs_to" for the joint table to each class
    4. Create new seed data for the joint table class
    
