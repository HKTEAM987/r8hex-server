.class Lcom/bytedance/msdk/pl/d/wc$1;
.super Lcom/bytedance/sdk/openadsdk/ww/j/j/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/wc;->az()Lcom/bytedance/sdk/openadsdk/ww/j/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic l:Lcom/bytedance/msdk/pl/d/wc;

.field final synthetic nc:Ljava/lang/Object;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/d/wc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/wc$1;->l:Lcom/bytedance/msdk/pl/d/wc;

    iput-object p2, p0, Lcom/bytedance/msdk/pl/d/wc$1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bytedance/msdk/pl/d/wc$1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bytedance/msdk/pl/d/wc$1;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/pl/d/wc$1;->t:Ljava/lang/Object;

    iput-object p6, p0, Lcom/bytedance/msdk/pl/d/wc$1;->nc:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/q;-><init>()V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/wc$1;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/wc$1;->j:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nc()Z
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/wc$1;->nc:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/wc$1;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()D
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/wc$1;->t:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
