.class Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/nc/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/j/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/oh;->pl(I)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->d(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->j(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->t(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->pl(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/m;->j()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d$3;->d:Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;->nc(Lcom/bytedance/sdk/component/adexpress/dynamic/d/d;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pl/m;->j()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
