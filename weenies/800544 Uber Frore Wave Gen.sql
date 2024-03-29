DELETE FROM `weenie` WHERE `class_Id` = 800544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (800544, 'ace800544-uberfrorebarriergen', 1, '2022-11-05 05:26:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (800544,  81,          2) /* MaxGeneratedObjects */
     , (800544,  82,          2) /* InitGeneratedObjects */
     , (800544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (800544, 103,          2) /* GeneratorDestructionType - Destroy */
     , (800544, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (800544,   1, True ) /* Stuck */
     , (800544,  11, True ) /* IgnoreCollisions */
     , (800544,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (800544,  41,    1600) /* RegenerationInterval */
     , (800544,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (800544,   1, 'Uber Frore Wave Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (800544,   1, 0x0200026B) /* Setup */
     , (800544,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (800544, -1, 800545, 3600, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate The Great Work (800503) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (800544, -1, 800546, 3600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Frisirth (800509) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
