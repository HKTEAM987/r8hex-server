.class final Lcom/bytedance/embedapplog/rs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/op;


# static fields
.field private static final d:Lcom/bytedance/embedapplog/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/eo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/bytedance/embedapplog/rs$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/rs$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/rs;->d:Lcom/bytedance/embedapplog/eo;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move-object v2, v0

    goto :goto_1

    :cond_0
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"

    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    .line 85
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_4

    .line 100
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    .line 101
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "value"

    .line 102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    .line 107
    :cond_3
    :goto_2
    invoke-static {p0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p0, v0

    .line 105
    :goto_3
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, p0

    .line 107
    :goto_4
    invoke-static {v0}, Lcom/bytedance/embedapplog/sm;->d(Landroid/database/Cursor;)V

    throw p1

    :cond_4
    :goto_5
    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/bytedance/embedapplog/rs;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d()Z
    .locals 2

    .line 38
    sget-object v0, Lcom/bytedance/embedapplog/rs;->d:Lcom/bytedance/embedapplog/eo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/eo;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 61
    :try_start_0
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method


# virtual methods
.method public d(Landroid/content/Context;)Z
    .locals 0

    .line 43
    invoke-static {}, Lcom/bytedance/embedapplog/rs;->d()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 3

    .line 48
    new-instance v0, Lcom/bytedance/embedapplog/op$d;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 49
    invoke-static {p1, v1, v2}, Lcom/bytedance/embedapplog/rs;->d(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;

    return-object v0
.end method
