.class Lcom/bytedance/adsdk/ugeno/nc/d$3;
.super Lcom/bytedance/adsdk/ugeno/nc/wc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/nc/d;->d()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/ugeno/nc/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/nc/d;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/nc/d$3;->d:Lcom/bytedance/adsdk/ugeno/nc/d;

    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/nc/wc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/nc/pl/d;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/nc/pl/nc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
