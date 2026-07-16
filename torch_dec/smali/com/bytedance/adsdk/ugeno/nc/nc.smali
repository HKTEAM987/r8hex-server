.class public Lcom/bytedance/adsdk/ugeno/nc/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/nc/pl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/nc/j;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nc/nc$1;

    const-string v2, "update"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/nc/nc$1;-><init>(Lcom/bytedance/adsdk/ugeno/nc/nc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lcom/bytedance/adsdk/ugeno/nc/nc$2;

    const-string v2, "emit"

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/nc/nc$2;-><init>(Lcom/bytedance/adsdk/ugeno/nc/nc;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
