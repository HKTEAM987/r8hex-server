.class public abstract Lcom/bytedance/sdk/component/j/d/qp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/j/d/qp$d;
    }
.end annotation


# instance fields
.field public d:Lcom/bytedance/sdk/component/j/d/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/Object;
.end method

.method public d(Lcom/bytedance/sdk/component/j/d/q;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/qp;->d:Lcom/bytedance/sdk/component/j/d/q;

    return-void
.end method

.method public abstract j()Lcom/bytedance/sdk/component/j/d/wc;
.end method

.method public l()Lcom/bytedance/sdk/component/j/d/qf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract nc()Lcom/bytedance/sdk/component/j/d/d;
.end method

.method public abstract pl()Ljava/lang/String;
.end method

.method public abstract t()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public wc()Lcom/bytedance/sdk/component/j/d/qp$d;
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/component/j/d/qp$d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/j/d/qp$d;-><init>(Lcom/bytedance/sdk/component/j/d/qp;)V

    return-object v0
.end method
