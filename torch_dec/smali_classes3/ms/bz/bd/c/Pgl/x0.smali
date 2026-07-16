.class public final Lms/bz/bd/c/Pgl/x0;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/x0;->d:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x5

    new-array v7, v1, [B

    fill-array-data v7, :array_0

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "419075"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x4

    new-array v7, v1, [B

    fill-array-data v7, :array_1

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "9a9074"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    :cond_3
    const/4 v1, 0x7

    new-array v7, v1, [B

    fill-array-data v7, :array_2

    const v2, 0x1000001

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "1a3bf5"

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    :cond_4
    return-object v0

    nop

    :array_0
    .array-data 1
        0x33t
        0x32t
        0x46t
        0x51t
        0xdt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2bt
        0x6ct
        0x4et
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x25t
        0x7bt
        0x50t
        0x1ft
        0x4bt
        0x27t
        0x36t
    .end array-data
.end method


# virtual methods
.method public final d(Lms/bz/bd/c/Pgl/pblk$pblb;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x46

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, v0, Lms/bz/bd/c/Pgl/x0;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "0af615"

    const/16 v14, 0x19

    new-array v14, v14, [B

    const/16 v15, 0x22

    aput-byte v15, v14, v7

    const/16 v16, 0x6c

    aput-byte v16, v14, v6

    const/16 v17, 0x18

    aput-byte v17, v14, v3

    const/16 v18, 0xc

    aput-byte v18, v14, v5

    aput-byte v5, v14, v4

    const/16 v19, 0x27

    const/16 v20, 0x5

    aput-byte v19, v14, v20

    const/16 v21, 0x3a

    const/16 v22, 0x6

    aput-byte v21, v14, v22

    const/16 v21, 0x7

    const/16 v23, 0x5a

    aput-byte v23, v14, v21

    const/16 v21, 0x8

    aput-byte v15, v14, v21

    const/16 v15, 0x9

    const/16 v21, 0x28

    aput-byte v21, v14, v15

    const/16 v15, 0xa

    aput-byte v19, v14, v15

    const/16 v15, 0x6f

    const/16 v19, 0xb

    aput-byte v15, v14, v19

    aput-byte v18, v14, v18

    const/16 v15, 0xd

    const/16 v18, 0x4f

    aput-byte v18, v14, v15

    const/16 v15, 0xe

    aput-byte v19, v14, v15

    const/16 v15, 0xf

    aput-byte v16, v14, v15

    const/16 v15, 0x10

    const/16 v16, 0x3c

    aput-byte v16, v14, v15

    const/16 v15, 0x11

    const/16 v16, 0x50

    aput-byte v16, v14, v15

    const/16 v15, 0x12

    const/16 v16, 0x32

    aput-byte v16, v14, v15

    const/16 v15, 0x13

    const/16 v16, 0x68

    aput-byte v16, v14, v15

    const/16 v15, 0x14

    aput-byte v21, v14, v15

    const/16 v15, 0x15

    const/16 v16, 0x67

    aput-byte v16, v14, v15

    const/16 v15, 0x16

    aput-byte v22, v14, v15

    const/16 v15, 0x17

    aput-byte v2, v14, v15

    aput-byte v20, v14, v17

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v8, 0x24

    new-array v14, v8, [B

    fill-array-data v14, :array_0

    const v9, 0x1000001

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v13, "2eaead"

    invoke-static/range {v9 .. v14}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-object v8, v0, Lms/bz/bd/c/Pgl/x0;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_1
    new-array v13, v6, [Ljava/lang/String;

    const v14, 0x1000001

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v18, "5e3665"

    new-array v4, v4, [B

    const/16 v8, 0x2b

    aput-byte v8, v4, v7

    const/16 v8, 0x66

    aput-byte v8, v4, v6

    const/16 v6, 0x49

    aput-byte v6, v4, v3

    aput-byte v2, v4, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v13, v7

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Lms/bz/bd/c/Pgl/x0;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lms/bz/bd/c/Pgl/pblk$pblb;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    if-eqz v2, :cond_1

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x20t
        0x68t
        0x1ct
        0x5t
        0x5bt
        0x7dt
        0x25t
        0x1et
        0x7ft
        0x7at
        0x20t
        0x68t
        0x1ft
        0x5ft
        0x53t
        0x76t
        0x38t
        0x5et
        0x25t
        0x7bt
        0x25t
        0x6bt
        0xbt
        0x1ct
        0x5bt
        0x3dt
        0x3et
        0x54t
        0x35t
        0x3bt
        0x2at
        0x63t
        0x1t
        0x15t
        0x55t
        0x3ct
    .end array-data
.end method
