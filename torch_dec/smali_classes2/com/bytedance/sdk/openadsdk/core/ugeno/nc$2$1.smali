.class Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2$1;
.super Lcom/bytedance/adsdk/ugeno/nc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2;Ljava/lang/String;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2$1;->d:Lcom/bytedance/sdk/openadsdk/core/ugeno/nc$2;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nc/wc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;
    .locals 1

    .line 329
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/j/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
