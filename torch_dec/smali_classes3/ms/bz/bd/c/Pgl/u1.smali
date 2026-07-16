.class public final Lms/bz/bd/c/Pgl/u1;
.super Ljava/lang/Object;


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/bz/bd/c/Pgl/u1;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 13

    const/16 v0, 0x33

    new-array v6, v0, [B

    fill-array-data v6, :array_0

    const v1, 0x1000001

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "85dc82"

    invoke-static/range {v1 .. v6}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, p0, Lms/bz/bd/c/Pgl/u1;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const v6, 0x1000001

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "5d5be8"

    const/4 v5, 0x5

    new-array v11, v5, [B

    const/16 v5, 0x32

    aput-byte v5, v11, v3

    const/16 v5, 0x67

    aput-byte v5, v11, v2

    const/16 v5, 0x4a

    aput-byte v5, v11, v4

    const/4 v5, 0x3

    aput-byte v5, v11, v5

    const/4 v5, 0x4

    const/16 v12, 0x5f

    aput-byte v12, v11, v5

    invoke-static/range {v6 .. v11}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const v5, 0x1000001

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    :try_start_1
    const-string v9, "a4fe60"

    new-array v10, v4, [B

    const/16 v4, 0x66

    aput-byte v4, v10, v3

    const/16 v3, 0x39

    aput-byte v3, v10, v2

    move v2, v5

    move v3, v6

    move-wide v4, v7

    move-object v6, v9

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lcom/volcengine/mobsecBiz/matrix/pgla;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    throw v1

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_3
    :cond_1
    :goto_2
    return-object v1

    :array_0
    .array-data 1
        0x2at
        0x38t
        0x19t
        0x3t
        0x2t
        0x2bt
        0x2ft
        0x4et
        0x7at
        0x7ct
        0x2at
        0x38t
        0x1at
        0x59t
        0x11t
        0x2ct
        0x2dt
        0x1bt
        0x7bt
        0x25t
        0x24t
        0x24t
        0x59t
        0x3et
        0x3t
        0x15t
        0x29t
        0x1bt
        0x23t
        0x3at
        0x2dt
        0x32t
        0x5t
        0x58t
        0x2et
        0x21t
        0x3et
        0x1at
        0x21t
        0x3at
        0x2ft
        0x3et
        0x12t
        0x5t
        0x2et
        0x21t
        0x74t
        0x3bt
        0x14t
        0x1at
        0xdt
    .end array-data
.end method
