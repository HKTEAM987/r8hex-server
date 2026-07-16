.class Lcom/bytedance/msdk/pl/pl/j/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/d/d/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/pl/j/d/d;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/pl/j/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/pl/j/d/d;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(ILjava/lang/String;)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/d;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d(Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/pl/pl/j/d/d$1;->d:Lcom/bytedance/msdk/pl/pl/j/d/d;

    invoke-static {v0}, Lcom/bytedance/msdk/pl/pl/j/d/d;->d(Lcom/bytedance/msdk/pl/pl/j/d/d;)Lcom/bytedance/msdk/pl/pl/j/d/pl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/pl/pl/j/d/pl;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method
