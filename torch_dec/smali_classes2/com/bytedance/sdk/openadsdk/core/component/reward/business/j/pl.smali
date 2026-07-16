.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;
.super Ljava/lang/Object;


# instance fields
.field private d:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->j:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->d:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->j:I

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/business/j/pl;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
