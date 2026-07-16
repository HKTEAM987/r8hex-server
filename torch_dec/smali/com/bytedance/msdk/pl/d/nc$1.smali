.class Lcom/bytedance/msdk/pl/d/nc$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/nc;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:F

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Lcom/bytedance/msdk/pl/d/nc;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/d/nc;ZFLjava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/nc$1;->t:Lcom/bytedance/msdk/pl/d/nc;

    iput-boolean p2, p0, Lcom/bytedance/msdk/pl/d/nc$1;->d:Z

    iput p3, p0, Lcom/bytedance/msdk/pl/d/nc$1;->j:F

    iput-object p4, p0, Lcom/bytedance/msdk/pl/d/nc$1;->pl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/d/nc$1;->d:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 128
    iget v0, p0, Lcom/bytedance/msdk/pl/d/nc$1;->j:F

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/nc$1;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method
