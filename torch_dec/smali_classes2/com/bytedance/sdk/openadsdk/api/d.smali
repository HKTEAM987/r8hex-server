.class public abstract Lcom/bytedance/sdk/openadsdk/api/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/d$d;,
        Lcom/bytedance/sdk/openadsdk/api/d$j;,
        Lcom/bytedance/sdk/openadsdk/api/d$nc;,
        Lcom/bytedance/sdk/openadsdk/api/d$pl;,
        Lcom/bytedance/sdk/openadsdk/api/d$t;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)V
    .locals 4

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pl/t;->d()Lcom/bytedance/sdk/openadsdk/pl/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d;->pl()Lcom/bytedance/sdk/openadsdk/pl/pl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/pl/t;->d(Lcom/bytedance/sdk/openadsdk/pl/pl;)V

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/d;->j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ww/d/pl/d;->d(Lcom/bytedance/sdk/openadsdk/AdConfig;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-static {p3}, Lcom/bykv/d/d/d/d/j;->d(Landroid/util/SparseArray;)Lcom/bykv/d/d/d/d/j;

    move-result-object p3

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(IJ)Lcom/bykv/d/d/d/d/j;

    const/4 v0, 0x5

    const-string v1, "main"

    .line 81
    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/4 v0, 0x4

    .line 82
    invoke-virtual {p3, v0, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/4 v0, 0x6

    const/16 v1, 0x3e7

    .line 83
    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/16 v0, 0xa

    const/16 v1, 0x1b03

    .line 84
    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    const/16 v0, 0xb

    const-string v1, "6.9.1.5"

    .line 85
    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v0, 0xc

    const-string v1, "com.byted.pangle"

    .line 86
    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    const/16 v0, 0xe

    .line 87
    invoke-virtual {p3, v0, v2}, Lcom/bykv/d/d/d/d/j;->d(IZ)Lcom/bykv/d/d/d/d/j;

    const/16 v0, 0x10

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pl/t;->d()Lcom/bytedance/sdk/openadsdk/pl/t;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->j()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 92
    invoke-virtual {p3, v3, v1}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/String;)Lcom/bykv/d/d/d/d/j;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    const/4 v1, 0x3

    .line 94
    invoke-virtual {p3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(II)Lcom/bykv/d/d/d/d/j;

    .line 95
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/api/d$t;-><init>(Lcom/bytedance/sdk/openadsdk/api/d;Lcom/bytedance/sdk/openadsdk/api/d$1;)V

    const/16 v1, 0xf

    invoke-virtual {p3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mediation/bridge/init/MediationInitCLassLoader;-><init>()V

    const/16 v1, 0x206d

    invoke-virtual {p3, v1, v0}, Lcom/bykv/d/d/d/d/j;->d(ILjava/lang/Object;)Lcom/bykv/d/d/d/d/j;

    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/AdConfig;->isDebug()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/mediation/MediationApiLog;->setDebug(Ljava/lang/Boolean;)V

    .line 100
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/d;->d(Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yh/d;->d()Lcom/bytedance/sdk/openadsdk/yh/d;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/d$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/api/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/d;Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/yh/d;->d(Ljava/lang/Runnable;)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object p1

    .line 109
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Z)V

    return-void
.end method

.method protected d(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    const-string v0, "_tt_ad_sdk_"

    const-string v1, "update manager"

    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->d(Lcom/bytedance/sdk/openadsdk/api/d$pl;Lcom/bykv/vk/openvk/api/proto/Manager;)V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/d;->j()Lcom/bytedance/sdk/openadsdk/api/d$pl;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/pl/t;->d()Lcom/bytedance/sdk/openadsdk/pl/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/d$pl;->register(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 0

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract d(Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)Z
.end method

.method public abstract j()Lcom/bytedance/sdk/openadsdk/api/d$pl;
.end method

.method public abstract j(Landroid/content/Context;Lcom/bykv/d/d/d/d/j;)V
.end method

.method protected j(Lcom/bykv/vk/openvk/api/proto/Result;)V
    .locals 3

    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/d;->d(Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 140
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    move-result v0

    const-string v1, "_tt_ad_sdk_"

    if-eqz v0, :cond_0

    const-string p1, "init sdk success "

    .line 141
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/wc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz p1, :cond_2

    .line 143
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->success()V

    goto :goto_1

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "int sdk failed, code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/wc;->nc(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    move-result v1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;->fail(ILjava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/d;->d:Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;

    return-void
.end method

.method protected j(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdConfig;Lcom/bytedance/sdk/openadsdk/TTAdSdk$InitCallback;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract pl()Lcom/bytedance/sdk/openadsdk/pl/pl;
.end method
