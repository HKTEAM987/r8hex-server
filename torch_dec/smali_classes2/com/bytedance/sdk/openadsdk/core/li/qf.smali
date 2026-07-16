.class public Lcom/bytedance/sdk/openadsdk/core/li/qf;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:Ljava/lang/String;

.field private l:D

.field private nc:Ljava/lang/String;

.field private pl:I

.field private t:D

.field private wc:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d:I

    return v0
.end method

.method public d(D)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->t:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->d:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->j:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->l:D

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->pl:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->nc:Ljava/lang/String;

    return-void
.end method

.method public l()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->l:D

    return-wide v0
.end method

.method public m()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->nc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public pl()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->pl:I

    return v0
.end method

.method public pl(D)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->wc:D

    return-void
.end method

.method public t()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->t:D

    return-wide v0
.end method

.method public wc()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/qf;->wc:D

    return-wide v0
.end method
