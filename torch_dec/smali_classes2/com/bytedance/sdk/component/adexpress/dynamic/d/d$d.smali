.class Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;I)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;->j:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 381
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->l(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/t/m;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/t/wc;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$d;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->d(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
