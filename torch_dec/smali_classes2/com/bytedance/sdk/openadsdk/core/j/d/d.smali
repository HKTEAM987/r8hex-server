.class public abstract Lcom/bytedance/sdk/openadsdk/core/j/d/d;
.super Ljava/lang/Object;


# instance fields
.field protected d:Lcom/bytedance/sdk/openadsdk/core/li/sv;

.field protected j:Landroid/content/Context;

.field protected pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

.field protected t:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/j/d/pl;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/j/d/pl;",
            ")I"
        }
    .end annotation
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d;->t:Landroid/view/View;

    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/li/iy;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/d/d;->pl:Lcom/bytedance/sdk/openadsdk/core/li/iy;

    return-void
.end method
