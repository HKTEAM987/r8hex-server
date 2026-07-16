.class final Lcom/bytedance/sdk/openadsdk/oh/d/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/d/t$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oh/d/j;->d(Lcom/bytedance/sdk/component/d/hb;Lcom/bytedance/sdk/openadsdk/core/zj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/zj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zj;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oh/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/d/t;
    .locals 3

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oh/d/j;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oh/d/j$1;->d:Lcom/bytedance/sdk/openadsdk/core/zj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oh/d/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/zj;Lcom/bytedance/sdk/openadsdk/oh/d/j$1;)V

    return-object v0
.end method
