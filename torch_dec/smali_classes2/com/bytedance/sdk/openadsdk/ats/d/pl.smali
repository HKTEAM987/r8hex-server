.class public Lcom/bytedance/sdk/openadsdk/ats/d/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/t/nc;


# instance fields
.field private d:Z

.field private j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

.field private pl:Lcom/bytedance/sdk/openadsdk/ats/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ats/d/d;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/d;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/ats/d/d;

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->d:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x1
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 40
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->d:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/ats/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x5
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)I
    .locals 3
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x2
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->j(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->d:Z

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/ats/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/d;->j(Ljava/lang/String;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public pl(Ljava/lang/String;)J
    .locals 4
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x3
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->pl(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 64
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->d:Z

    if-eqz v2, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/ats/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/d;->pl(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATSMethod;
        value = 0x4
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->j:Lcom/bytedance/sdk/openadsdk/ats/d/j;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/j;->t(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->d:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ats/d/pl;->pl:Lcom/bytedance/sdk/openadsdk/ats/d/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ats/d/d;->t(Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method
