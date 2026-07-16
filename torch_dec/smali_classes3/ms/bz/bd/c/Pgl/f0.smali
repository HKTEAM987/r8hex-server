.class final Lms/bz/bd/c/Pgl/f0;
.super Lms/bz/bd/c/Pgl/pbly$pgla;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bz/bd/c/Pgl/pbly$pgla;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {}, Lms/bz/bd/c/Pgl/pblv;->d()Lms/bz/bd/c/Pgl/pblv;

    move-result-object v0

    invoke-virtual {v0}, Lms/bz/bd/c/Pgl/pblv;->j()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v2, 0xd

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "33fa29"

    invoke-static/range {v3 .. v8}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x21

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    const-string v8, "0372e3"

    const/16 v9, 0x24

    new-array v15, v9, [B

    const/16 v16, 0x26

    aput-byte v16, v15, v14

    const/16 v16, 0x34

    aput-byte v16, v15, v13

    const/16 v17, 0x50

    aput-byte v17, v15, v12

    const/16 v17, 0x3

    const/16 v18, 0x6f

    aput-byte v18, v15, v17

    const/16 v17, 0x4

    const/16 v19, 0x54

    aput-byte v19, v15, v17

    const/16 v17, 0x5

    const/16 v19, 0x37

    aput-byte v19, v15, v17

    const/16 v17, 0x6

    const/16 v19, 0x27

    aput-byte v19, v15, v17

    const/16 v17, 0x7

    const/16 v19, 0x13

    aput-byte v19, v15, v17

    const/16 v17, 0x8

    const/16 v20, 0x6a

    aput-byte v20, v15, v17

    const/16 v17, 0x9

    const/16 v20, 0x6e

    aput-byte v20, v15, v17

    const/16 v17, 0xa

    aput-byte v9, v15, v17

    const/16 v9, 0xb

    const/16 v17, 0x35

    aput-byte v17, v15, v9

    const/16 v9, 0xc

    const/16 v17, 0x65

    aput-byte v17, v15, v9

    const/16 v9, 0x45

    aput-byte v9, v15, v2

    const/16 v2, 0xe

    const/16 v9, 0x59

    aput-byte v9, v15, v2

    const/16 v2, 0xf

    aput-byte v11, v15, v2

    const/16 v2, 0x10

    const/16 v9, 0x20

    aput-byte v9, v15, v2

    const/16 v2, 0x11

    aput-byte v13, v15, v2

    const/16 v2, 0x12

    aput-byte v18, v15, v2

    const/16 v2, 0x60

    aput-byte v2, v15, v19

    const/16 v2, 0x14

    const/16 v17, 0x28

    aput-byte v17, v15, v2

    const/16 v2, 0x15

    const/16 v17, 0x3d

    aput-byte v17, v15, v2

    const/16 v2, 0x16

    const/16 v17, 0x4d

    aput-byte v17, v15, v2

    const/16 v2, 0x52

    const/16 v17, 0x17

    aput-byte v2, v15, v17

    const/16 v2, 0x18

    const/16 v18, 0x43

    aput-byte v18, v15, v2

    const/16 v2, 0x19

    aput-byte v17, v15, v2

    const/16 v2, 0x1a

    const/16 v17, 0x36

    aput-byte v17, v15, v2

    const/16 v2, 0x1b

    aput-byte v14, v15, v2

    const/16 v2, 0x1c

    const/16 v17, 0x70

    aput-byte v17, v15, v2

    const/16 v2, 0x1d

    const/16 v17, 0x6b

    aput-byte v17, v15, v2

    const/16 v2, 0x1e

    const/16 v17, 0x22

    aput-byte v17, v15, v2

    const/16 v2, 0x1f

    aput-byte v16, v15, v2

    const/16 v2, 0x68

    aput-byte v2, v15, v9

    const/16 v2, 0x4f

    aput-byte v2, v15, v11

    const/16 v2, 0x49

    aput-byte v2, v15, v17

    const/16 v2, 0x23

    aput-byte v10, v15, v2

    move-object v9, v15

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    :try_start_1
    const-string v8, "59bda6"

    new-array v9, v12, [B

    aput-byte v11, v9, v14

    const/16 v15, 0x2d

    aput-byte v15, v9, v13

    invoke-static/range {v4 .. v9}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget v5, v2, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const v15, 0x1000001

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v19, "361b90"

    new-array v4, v12, [B

    const/16 v5, 0x2b

    aput-byte v5, v4, v14

    aput-byte v10, v4, v13

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 1
        0x23t
        0x32t
        0x16t
        0x10t
        0x1et
        0x3dt
        0x39t
        0x10t
        0x3et
        0x3dt
        0x2bt
        0x25t
        0xct
    .end array-data
.end method
