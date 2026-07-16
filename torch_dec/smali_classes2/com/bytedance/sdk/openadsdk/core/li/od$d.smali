.class final Lcom/bytedance/sdk/openadsdk/core/li/od$d;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/li/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private j:I

.field private pl:Ljava/lang/String;

.field private t:D


# direct methods
.method public constructor <init>(IILjava/lang/String;D)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;-><init>()V

    .line 91
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->d:I

    .line 92
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->j:I

    .line 93
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->pl:Ljava/lang/String;

    .line 94
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->t:D

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->j:I

    return v0
.end method

.method public nc()Z
    .locals 1

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->j:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->pl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/od$d;->t:D

    return-wide v0
.end method
