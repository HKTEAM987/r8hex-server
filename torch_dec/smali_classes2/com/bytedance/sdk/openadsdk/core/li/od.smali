.class public Lcom/bytedance/sdk/openadsdk/core/li/od;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/li/od$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:I

.field private l:Ljava/lang/String;

.field private nc:Z

.field private pl:I

.field private t:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(IILjava/lang/String;D)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
    .locals 7

    .line 80
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/li/od$d;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/li/od$d;-><init>(IILjava/lang/String;D)V

    return-object v6
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/od;)Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
    .locals 7

    if-eqz p0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->nc()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->j()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/od;->t()D

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/li/od$d;-><init>(IILjava/lang/String;D)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(D)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->t:D

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->nc:Z

    return-void
.end method

.method public j()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->j:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl:I

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->l:Ljava/lang/String;

    return-void
.end method

.method public l()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->nc:Z

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->j:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->pl:I

    return v0
.end method

.method public t()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->t:D

    return-wide v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od;->l:Ljava/lang/String;

    return-object v0
.end method
