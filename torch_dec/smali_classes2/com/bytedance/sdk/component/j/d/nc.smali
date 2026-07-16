.class public final Lcom/bytedance/sdk/component/j/d/nc;
.super Lcom/bytedance/sdk/component/j/d/qf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/j/d/nc$d;
    }
.end annotation


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/j/d/qf;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/j/d/nc;->d:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/component/j/d/nc;->j:Ljava/util/List;

    return-void
.end method
