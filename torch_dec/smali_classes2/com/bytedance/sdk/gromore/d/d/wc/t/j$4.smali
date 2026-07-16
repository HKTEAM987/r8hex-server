.class Lcom/bytedance/sdk/gromore/d/d/wc/t/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/t/d/wc/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/d/d/wc/t/j;->xy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/gromore/d/d/wc/t/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/gromore/d/d/wc/t/j;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/j$4;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/j$4;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/j;->l(Lcom/bytedance/sdk/gromore/d/d/wc/t/j;)Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/d/d/wc/t/j$4;->d:Lcom/bytedance/sdk/gromore/d/d/wc/t/j;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/d/d/wc/t/j;->l(Lcom/bytedance/sdk/gromore/d/d/wc/t/j;)Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ka/d/j/d/j;->d(I)V

    :cond_0
    return-void
.end method
