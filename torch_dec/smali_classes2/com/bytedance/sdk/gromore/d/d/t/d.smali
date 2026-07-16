.class public Lcom/bytedance/sdk/gromore/d/d/t/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/d/d/t;


# instance fields
.field private d:Lcom/bytedance/msdk/api/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/j;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->pl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/d;->d:Lcom/bytedance/msdk/api/j;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/j;->nc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
