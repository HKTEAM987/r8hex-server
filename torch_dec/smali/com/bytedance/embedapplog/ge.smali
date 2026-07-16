.class final Lcom/bytedance/embedapplog/ge;
.super Lcom/bytedance/embedapplog/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/is<",
        "Lcom/bytedance/embedapplog/hb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.mdid.msa"

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/is;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaKlService"

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.start.service"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string p2, "com.bun.msa.param.runinset"

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lcom/bytedance/embedapplog/nd;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected d()Lcom/bytedance/embedapplog/g$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g$j<",
            "Lcom/bytedance/embedapplog/hb;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bytedance/embedapplog/ge$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/ge$1;-><init>(Lcom/bytedance/embedapplog/ge;)V

    return-object v0
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/bytedance/embedapplog/ge;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/is;->j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;

    move-result-object p1

    return-object p1
.end method

.method protected pl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.mdid.msa"

    const-string v2, "com.mdid.msa.service.MsaIdService"

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.action.bindto.service"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.bun.msa.param.pkgname"

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
