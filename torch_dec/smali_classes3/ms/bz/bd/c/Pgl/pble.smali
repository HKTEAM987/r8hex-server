.class public final Lms/bz/bd/c/Pgl/pble;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:I = -0x1

.field private static volatile j:Ljava/lang/String; = ""


# direct methods
.method public static d(Landroid/content/Context;)I
    .locals 2

    sget v0, Lms/bz/bd/c/Pgl/pble;->d:I

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput p0, Lms/bz/bd/c/Pgl/pble;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget p0, Lms/bz/bd/c/Pgl/pble;->d:I

    return p0
.end method

.method public static d()Landroid/app/Activity;
    .locals 30

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x4

    :try_start_0
    const-string v4, "e07dec"

    const/16 v5, 0x1a

    new-array v5, v5, [B

    const/16 v8, 0x75

    const/4 v9, 0x0

    aput-byte v8, v5, v9

    const/16 v10, 0x3c

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/16 v10, 0x40

    const/4 v12, 0x2

    aput-byte v10, v5, v12

    const/4 v13, 0x3

    aput-byte v12, v5, v13

    const/16 v14, 0x55

    aput-byte v14, v5, v7

    const/16 v14, 0x7d

    const/4 v15, 0x5

    aput-byte v14, v5, v15

    const/16 v16, 0x62

    const/4 v6, 0x6

    aput-byte v16, v5, v6

    const/16 v17, 0x5f

    const/16 v18, 0x7

    aput-byte v17, v5, v18

    const/16 v17, 0x67

    const/16 v8, 0x8

    aput-byte v17, v5, v8

    const/16 v17, 0x24

    const/16 v19, 0x9

    aput-byte v17, v5, v19

    const/16 v17, 0x64

    const/16 v20, 0xa

    aput-byte v17, v5, v20

    const/16 v17, 0x7c

    const/16 v8, 0xb

    aput-byte v17, v5, v8

    const/16 v17, 0xc

    const/16 v21, 0x65

    aput-byte v21, v5, v17

    const/16 v17, 0xd

    const/16 v21, 0x13

    aput-byte v21, v5, v17

    const/16 v17, 0x4e

    const/16 v22, 0xe

    aput-byte v17, v5, v22

    const/16 v17, 0xf

    aput-byte v14, v5, v17

    const/16 v14, 0x10

    const/16 v17, 0x70

    aput-byte v17, v5, v14

    const/16 v14, 0x11

    const/16 v17, 0x18

    aput-byte v17, v5, v14

    const/16 v14, 0x12

    const/16 v17, 0x72

    aput-byte v17, v5, v14

    const/16 v14, 0x2d

    aput-byte v14, v5, v21

    const/16 v14, 0x14

    aput-byte v10, v5, v14

    const/16 v17, 0x3a

    const/16 v10, 0x15

    aput-byte v17, v5, v10

    const/16 v17, 0x16

    const/16 v24, 0x56

    aput-byte v24, v5, v17

    const/16 v17, 0x17

    aput-byte v10, v5, v17

    const/16 v17, 0x18

    const/16 v24, 0x5b

    aput-byte v24, v5, v17

    const/16 v17, 0x19

    const/16 v24, 0x70

    aput-byte v24, v5, v17

    invoke-static/range {v0 .. v5}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "2a2f97"

    new-array v1, v10, [B

    const/16 v2, 0x20

    aput-byte v2, v1, v9

    const/16 v2, 0x76

    aput-byte v2, v1, v11

    const/16 v2, 0x53

    aput-byte v2, v1, v12

    aput-byte v9, v1, v13

    aput-byte v13, v1, v7

    const/16 v2, 0x2e

    aput-byte v2, v1, v15

    const/16 v2, 0x25

    aput-byte v2, v1, v6

    const/16 v3, 0x61

    aput-byte v3, v1, v18

    const/16 v3, 0x60

    const/16 v4, 0x8

    aput-byte v3, v1, v4

    const/16 v3, 0x22

    aput-byte v3, v1, v19

    const/16 v3, 0x2a

    aput-byte v3, v1, v20

    const/16 v3, 0x75

    aput-byte v3, v1, v8

    const/16 v3, 0xc

    const/16 v4, 0x48

    aput-byte v4, v1, v3

    const/16 v3, 0xd

    aput-byte v6, v1, v3

    const/16 v3, 0x1f

    aput-byte v3, v1, v22

    const/16 v3, 0xf

    aput-byte v14, v1, v3

    const/16 v3, 0x10

    const/16 v4, 0x39

    aput-byte v4, v1, v3

    const/16 v3, 0x11

    const/16 v4, 0x52

    aput-byte v4, v1, v3

    const/16 v3, 0x12

    const/16 v4, 0x66

    aput-byte v4, v1, v3

    const/16 v3, 0x37

    aput-byte v3, v1, v21

    const/16 v3, 0x27

    aput-byte v3, v1, v14

    move-object/from16 v29, v1

    invoke-static/range {v24 .. v29}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v3, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v24, 0x1000001

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-string v28, "9c1c1c"

    new-array v3, v8, [B

    aput-byte v2, v3, v9

    const/16 v4, 0x40

    aput-byte v4, v3, v11

    const/16 v4, 0x41

    aput-byte v4, v3, v12

    aput-byte v13, v3, v13

    aput-byte v18, v3, v7

    aput-byte v16, v3, v15

    const/16 v4, 0x33

    aput-byte v4, v3, v6

    const/16 v4, 0x56

    aput-byte v4, v3, v18

    const/16 v4, 0x69

    const/16 v5, 0x8

    aput-byte v4, v3, v5

    const/16 v4, 0x36

    aput-byte v4, v3, v19

    const/16 v4, 0x3b

    aput-byte v4, v3, v20

    move-object/from16 v29, v3

    invoke-static/range {v24 .. v29}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "4aae42"

    new-array v4, v6, [B

    const/16 v5, 0x35

    aput-byte v5, v4, v9

    aput-byte v16, v4, v11

    aput-byte v18, v4, v12

    aput-byte v12, v4, v13

    aput-byte v22, v4, v7

    const/16 v5, 0x21

    aput-byte v5, v4, v15

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const v23, 0x1000001

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-string v27, "2939c2"

    const/16 v4, 0x8

    new-array v0, v4, [B

    const/16 v4, 0x22

    aput-byte v4, v0, v9

    const/16 v4, 0x38

    aput-byte v4, v0, v11

    const/16 v4, 0x54

    aput-byte v4, v0, v12

    const/16 v4, 0x44

    aput-byte v4, v0, v13

    const/16 v4, 0x4a

    aput-byte v4, v0, v7

    const/16 v4, 0x2c

    aput-byte v4, v0, v15

    aput-byte v2, v0, v6

    aput-byte v11, v0, v18

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v28}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-array v6, v7, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "1d8ca1"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 1
        0x21t
        0x6ft
        0x74t
        0x10t
    .end array-data
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lms/bz/bd/c/Pgl/pble;->j:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lms/bz/bd/c/Pgl/pble;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object p0, Lms/bz/bd/c/Pgl/pble;->j:Ljava/lang/String;

    return-object p0
.end method
