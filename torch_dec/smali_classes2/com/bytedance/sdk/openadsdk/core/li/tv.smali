.class public Lcom/bytedance/sdk/openadsdk/core/li/tv;
.super Ljava/lang/Object;


# instance fields
.field private d:I

.field private j:I

.field private pl:I

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/tv;->pl:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/tv;->d:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/tv;->t:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/li/tv;->t:Ljava/lang/String;

    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/tv;->j:I

    return-void
.end method

.method public pl(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/li/tv;->pl:I

    return-void
.end method
