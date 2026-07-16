.class public Lcom/bytedance/sdk/component/m/j/d/j/wc;
.super Lcom/bytedance/sdk/component/m/j/d/j/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/m/j/d/j/d<",
        "Lcom/bytedance/sdk/component/m/d/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/j/t/j/d;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    const-string v0, "Other"

    .line 15
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/component/m/j/d/j/d;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 0

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->l(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p1

    return p1
.end method
