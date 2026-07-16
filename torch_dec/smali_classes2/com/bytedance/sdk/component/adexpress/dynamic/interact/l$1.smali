.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->d(IIILorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/wc;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

.field final synthetic j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Z)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;->pl:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->j:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/nc/d;->d(ZLcom/bytedance/sdk/component/adexpress/dynamic/interact/qf;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/l$1;->d:Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;->performClick()Z

    return-void
.end method
