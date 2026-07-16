.class final Lcom/bytedance/sdk/openadsdk/core/bg/hb$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/fo/d/d$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bg/hb;->d(Lcom/bytedance/sdk/openadsdk/r/j;IILcom/bytedance/sdk/openadsdk/core/bg/hb$d;Ljava/lang/String;ILcom/bytedance/sdk/component/l/qp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/hb$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/hb$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/l/iy;Lcom/bytedance/sdk/openadsdk/core/fo/d/j;)V
    .locals 1

    .line 73
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/fo/d/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bg/hb$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;->d(Lcom/bytedance/sdk/openadsdk/core/fo/d/j;Lcom/bytedance/sdk/component/l/iy;)V

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bg/hb$1;->d:Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/bg/hb$d;->d()V

    :cond_1
    return-void
.end method
