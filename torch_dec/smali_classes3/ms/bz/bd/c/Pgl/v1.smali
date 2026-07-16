.class public final Lms/bz/bd/c/Pgl/v1;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;

.field private j:Ljava/lang/Class;

.field private pl:Ljava/lang/Object;

.field private t:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lms/bz/bd/c/Pgl/v1;->d:Landroid/content/Context;

    const v1, 0x1000001

    const/4 v2, 0x0

    const/16 v7, 0x14

    const/16 v8, 0x3f

    const/4 v9, 0x6

    const/16 v10, 0x64

    const/4 v11, 0x5

    const/4 v12, 0x7

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/16 v15, 0x5a

    const/16 v16, 0x4

    const/4 v6, 0x1

    const/16 v17, 0x0

    :try_start_0
    const-string v5, "bb3f19"

    const/16 v3, 0x22

    new-array v3, v3, [B

    const/16 v4, 0x70

    aput-byte v4, v3, v17

    const/16 v20, 0x6f

    aput-byte v20, v3, v6

    const/16 v20, 0x4d

    aput-byte v20, v3, v14

    const/16 v20, 0x5c

    aput-byte v20, v3, v13

    const/16 v20, 0xf

    aput-byte v20, v3, v16

    const/16 v21, 0x20

    aput-byte v21, v3, v11

    const/16 v22, 0x65

    aput-byte v22, v3, v9

    const/16 v22, 0x51

    aput-byte v22, v3, v12

    const/16 v22, 0x8

    const/16 v23, 0x6d

    aput-byte v23, v3, v22

    const/16 v22, 0x9

    aput-byte v8, v3, v22

    const/16 v22, 0xa

    const/16 v24, 0x77

    aput-byte v24, v3, v22

    const/16 v22, 0xb

    const/16 v24, 0x2e

    aput-byte v24, v3, v22

    const/16 v22, 0xc

    const/16 v24, 0x49

    aput-byte v24, v3, v22

    const/16 v22, 0xd

    const/16 v24, 0x16

    aput-byte v24, v3, v22

    const/16 v22, 0xe

    const/16 v25, 0x40

    aput-byte v25, v3, v22

    const/16 v22, 0x27

    aput-byte v22, v3, v20

    const/16 v20, 0x10

    const/16 v22, 0x6c

    aput-byte v22, v3, v20

    const/16 v20, 0x11

    const/16 v22, 0x53

    aput-byte v22, v3, v20

    const/16 v20, 0x12

    const/16 v22, 0x6e

    aput-byte v22, v3, v20

    const/16 v20, 0x13

    const/16 v22, 0x78

    aput-byte v22, v3, v20

    aput-byte v15, v3, v7

    const/16 v20, 0x15

    aput-byte v10, v3, v20

    aput-byte v4, v3, v24

    const/16 v4, 0x17

    aput-byte v17, v3, v4

    const/16 v4, 0x18

    aput-byte v6, v3, v4

    const/16 v4, 0x19

    const/16 v20, 0x38

    aput-byte v20, v3, v4

    const/16 v4, 0x1a

    const/16 v20, 0x68

    aput-byte v20, v3, v4

    const/16 v4, 0x1b

    const/16 v20, 0x47

    aput-byte v20, v3, v4

    const/16 v4, 0x1c

    const/16 v20, 0x67

    aput-byte v20, v3, v4

    const/16 v4, 0x1d

    const/16 v20, 0x24

    aput-byte v20, v3, v4

    const/16 v4, 0x1e

    aput-byte v15, v3, v4

    const/16 v20, 0x1f

    aput-byte v23, v3, v20

    const/16 v20, 0x50

    aput-byte v20, v3, v21

    const/16 v20, 0x21

    aput-byte v4, v3, v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v3

    const-wide/16 v3, 0x0

    move v7, v6

    move-object/from16 v6, v18

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lms/bz/bd/c/Pgl/v1;->j:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lms/bz/bd/c/Pgl/v1;->pl:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move v7, v6

    :catch_1
    :goto_0
    :try_start_2
    iget-object v1, v0, Lms/bz/bd/c/Pgl/v1;->j:Ljava/lang/Class;

    const v18, 0x1000001

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-string v22, "3ccd3d"

    new-array v2, v12, [B

    const/16 v3, 0x25

    aput-byte v3, v2, v17

    aput-byte v10, v2, v7

    aput-byte v16, v2, v14

    aput-byte v8, v2, v13

    const/16 v3, 0x2d

    aput-byte v3, v2, v16

    aput-byte v15, v2, v11

    const/16 v3, 0x14

    aput-byte v3, v2, v9

    move-object/from16 v23, v2

    invoke-static/range {v18 .. v23}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, v17

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lms/bz/bd/c/Pgl/v1;->t:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lms/bz/bd/c/Pgl/v1;->d:Landroid/content/Context;

    iget-object v1, p0, Lms/bz/bd/c/Pgl/v1;->t:Ljava/lang/reflect/Method;

    .line 1
    iget-object v2, p0, Lms/bz/bd/c/Pgl/v1;->pl:Ljava/lang/Object;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
