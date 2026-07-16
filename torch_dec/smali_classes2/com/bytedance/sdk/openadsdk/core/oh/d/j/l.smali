.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iy/d/d/pl;


# annotations
.annotation runtime Lcom/bytedance/sdk/component/iy/j/j;
.end annotation


# instance fields
.field private d:Landroid/app/Dialog;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "outer_dislike"
    .end annotation
.end field

.field private j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "ad_dislike"
    .end annotation
.end field

.field private pl:Landroid/content/Context;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "context"
    .end annotation
.end field

.field private t:Lcom/bytedance/sdk/openadsdk/core/li/sv;
    .annotation runtime Lcom/bytedance/sdk/component/iy/j/d;
        d = "material_meta"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/component/iy/d/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/component/iy/d/d;",
            ")Z"
        }
    .end annotation

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/l;->d:Landroid/app/Dialog;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    return v0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/l;->j:Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;

    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dislike/ui/d;->d()V

    .line 45
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    return v0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/l;->pl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/j/l;->t:Lcom/bytedance/sdk/openadsdk/core/li/sv;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->d(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/li/sv;)V

    .line 50
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/iy/d/d;->d(Ljava/util/Map;)V

    return v0
.end method
