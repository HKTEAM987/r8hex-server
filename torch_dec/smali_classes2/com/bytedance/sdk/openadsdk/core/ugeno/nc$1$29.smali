.class Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1$29;
.super Lcom/bytedance/adsdk/ugeno/pl/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1;Ljava/lang/String;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1$29;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$1;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/pl/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/j/pl;
    .locals 1

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/skip/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
