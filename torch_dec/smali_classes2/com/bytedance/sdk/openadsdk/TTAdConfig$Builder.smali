.class public Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TTAdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-void
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public allowShowNotify(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->j(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public appName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/TTAdConfig;
    .locals 3

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TTAdConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTAdConfig;-><init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$d;Lcom/bytedance/sdk/openadsdk/TTAdConfig$1;)V

    return-object v0
.end method

.method public customController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d(Lcom/bytedance/sdk/openadsdk/TTCustomController;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public data(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public debug(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->pl(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public varargs directDownloadNetworkType([I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d([I)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public keywords(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public paid(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public setAgeGroup(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->t(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public setMediationConfig(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d(Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public setPluginUpdateConfig(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->pl(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->t(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public themeStatus(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->j(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->d(I)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method

.method public useMediation(Z)Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTAdConfig$Builder;->d:Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$d;->nc(Z)Lcom/bytedance/sdk/openadsdk/CSJConfig$d;

    return-object p0
.end method
