.class public Lcom/bytedance/embedapplog/rg;
.super Lcom/bytedance/embedapplog/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/is<",
        "Lcom/bytedance/embedapplog/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.coolpad.deviceidsupport"

    .line 20
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/is;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/bytedance/embedapplog/rg;->d:Landroid/content/Context;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/embedapplog/rg;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/embedapplog/rg;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected d()Lcom/bytedance/embedapplog/g$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g$j<",
            "Lcom/bytedance/embedapplog/q;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bytedance/embedapplog/rg$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/rg$1;-><init>(Lcom/bytedance/embedapplog/rg;)V

    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/is;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 2

    .line 55
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "coolos.oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/bytedance/embedapplog/op$d;

    invoke-direct {v1}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    .line 58
    iput-object v0, v1, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/is;->j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;

    move-result-object p1

    return-object p1
.end method

.method protected pl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 45
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 46
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.coolpad.deviceidsupport"

    const-string v2, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method
