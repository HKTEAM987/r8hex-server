.class public interface abstract Lcom/bytedance/sdk/component/pl/j/d/nc/r;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcom/bytedance/sdk/component/pl/j/d/nc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/sdk/component/pl/j/d/nc/r$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pl/j/d/nc/r$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/pl/j/d/nc/r;->d:Lcom/bytedance/sdk/component/pl/j/d/nc/r;

    return-void
.end method


# virtual methods
.method public abstract d(ILcom/bytedance/sdk/component/pl/d/nc;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pl/j/d/nc/pl;",
            ">;Z)Z"
        }
    .end annotation
.end method
