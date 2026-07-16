.class Lcom/bytedance/msdk/pl/t/wc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/m/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/t/wc;->d(Ljava/util/List;Lcom/bytedance/msdk/api/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/msdk/pl/t/wc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/t/wc;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/bytedance/msdk/pl/t/wc$1;->d:Lcom/bytedance/msdk/pl/t/wc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc$1;->d:Lcom/bytedance/msdk/pl/t/wc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/pl/t/wc;->q:Z

    return-void
.end method

.method public d(Lcom/bytedance/msdk/api/t/d/pl/d;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/pl/t/wc$1;->d:Lcom/bytedance/msdk/pl/t/wc;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/pl/t/wc;->d(Lcom/bytedance/msdk/api/t/d/pl/d;I)V

    return-void
.end method
