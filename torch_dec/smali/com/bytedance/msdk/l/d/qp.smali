.class public Lcom/bytedance/msdk/l/d/qp;
.super Lcom/bytedance/msdk/l/d/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/l/d/t;-><init>(Lcom/bytedance/msdk/api/t/iy;)V

    return-void
.end method


# virtual methods
.method protected d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const-string v0, "xiaomi"

    return-object v0
.end method

.method protected pl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
