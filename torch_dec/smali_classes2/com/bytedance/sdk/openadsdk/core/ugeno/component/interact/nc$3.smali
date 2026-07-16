.class Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lorg/json/JSONObject;Landroid/view/ViewGroup;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic j:Lorg/json/JSONObject;

.field final synthetic nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

.field final synthetic pl:Landroid/view/ViewGroup;

.field final synthetic t:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Landroid/view/View;Lorg/json/JSONObject;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->d:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->j:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->j:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-boolean v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t:Z

    invoke-static {v2, v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->j:Lorg/json/JSONObject;

    .line 153
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;-><init>()V

    .line 154
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-boolean v5, v5, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t:Z

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/g;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Landroid/view/View;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->nc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 156
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 157
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/x;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Lcom/bytedance/adsdk/ugeno/pl/yh;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 159
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v0, v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    int-to-float v0, v3

    .line 161
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(F)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->qf()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->nc()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->d(Z)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->nc()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->g(I)Lcom/bytedance/sdk/component/adexpress/j/r$d;

    .line 164
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j$d;->j()Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;

    move-result-object v0

    .line 165
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->t(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    goto :goto_1

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->pl:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/j;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/component/adexpress/j/m;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/m;)V

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->pl:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/pl;->d(I)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;->nc:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;->nc(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc;)Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/nc$3;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/t;->d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    return-void
.end method
