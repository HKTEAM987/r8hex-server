.class Lcom/bytedance/sdk/gromore/d/d/t/oh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/t/oh;->d(Landroid/app/Activity;Lcom/bytedance/msdk/api/t/d/wc/d;)Lcom/bytedance/msdk/api/t/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

.field final synthetic j:Lcom/bytedance/sdk/gromore/d/d/t/oh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/t/oh;Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh$1;->j:Lcom/bytedance/sdk/gromore/d/d/t/oh;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d()V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/wc;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/t/oh$1;->d:Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;

    if-eqz v0, :cond_0

    .line 165
    new-instance v1, Lcom/bytedance/sdk/gromore/d/d/t/oh$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/bytedance/sdk/gromore/d/d/t/oh$1$1;-><init>(Lcom/bytedance/sdk/gromore/d/d/t/oh$1;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/api/t/wc;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/j/wc;->d(Lcom/bytedance/sdk/openadsdk/yn/d/j/d/d;)V

    :cond_0
    return-void
.end method
