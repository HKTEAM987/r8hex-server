.class final Lcom/bytedance/embedapplog/ff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/op;


# instance fields
.field private d:Lcom/bytedance/embedapplog/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/eo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bytedance/embedapplog/ff$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ff$1;-><init>(Lcom/bytedance/embedapplog/ff;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/ff;->d:Lcom/bytedance/embedapplog/eo;

    return-void
.end method

.method private d(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 80
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "value"

    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 83
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/ff;->d:Lcom/bytedance/embedapplog/eo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/eo;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 7

    const-string v0, "content://com.meizu.flyme.openidsdk/"

    .line 40
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "oaid"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 56
    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/Cursor;)V

    return-object p1

    .line 50
    :cond_0
    :try_start_1
    new-instance v1, Lcom/bytedance/embedapplog/op$d;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    .line 51
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/ff;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v0, p1

    .line 54
    :goto_0
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/Cursor;)V

    return-object p1

    :catchall_2
    move-exception p1

    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/Cursor;)V

    throw p1
.end method
