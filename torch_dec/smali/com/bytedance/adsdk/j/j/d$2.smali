.class Lcom/bytedance/adsdk/j/j/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/j/j/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/j/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/adsdk/j/j/pl/d/l;

.field final synthetic j:Lcom/bytedance/adsdk/j/j/pl/d;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/j/j/pl/d/l;Lcom/bytedance/adsdk/j/j/pl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/j/j/d$2;->d:Lcom/bytedance/adsdk/j/j/pl/d/l;

    iput-object p2, p0, Lcom/bytedance/adsdk/j/j/d$2;->j:Lcom/bytedance/adsdk/j/j/pl/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/j/j/j/d;",
            ">;)I"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/j/j/d$2;->d:Lcom/bytedance/adsdk/j/j/pl/d/l;

    iget-object v1, p0, Lcom/bytedance/adsdk/j/j/d$2;->j:Lcom/bytedance/adsdk/j/j/pl/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/adsdk/j/j/pl/d/l;->d(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/j/j/pl/d;)I

    move-result p1

    return p1
.end method
