.class public Lcom/bytedance/sdk/openadsdk/core/li/st;
.super Ljava/lang/Object;


# instance fields
.field public d:I

.field public g:J

.field public iy:J

.field public j:Ljava/lang/String;

.field public l:I

.field public m:J

.field public nc:Lorg/json/JSONArray;

.field public oh:J

.field public pl:I

.field public q:Lorg/json/JSONObject;

.field public qf:Landroid/os/Bundle;

.field public qp:Lcom/bytedance/sdk/openadsdk/core/c;

.field public r:I

.field public t:I

.field public wc:J

.field private ww:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->ww:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->m:J

    .line 35
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->q:Lorg/json/JSONObject;

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    const-string v0, ""

    .line 37
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/openadsdk/core/li/st;
    .locals 3

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/st;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/li/st;-><init>()V

    .line 42
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->d:I

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->nc:Lorg/json/JSONArray;

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->l:I

    .line 45
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->wc:J

    .line 46
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->oh:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->oh:J

    .line 47
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->g:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->g:J

    .line 48
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->iy:J

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->iy:J

    .line 49
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/li/st;->r:I

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->ww:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cst_"

    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/c;->d(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->qp:Lcom/bytedance/sdk/openadsdk/core/c;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "cst_"

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/c;->j(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/st;->ww:Ljava/lang/String;

    return-object v0
.end method
