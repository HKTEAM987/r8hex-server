.class Lcom/bytedance/msdk/pl/d/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/pl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/pl/d/m;->d(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:F

.field final synthetic nc:Lcom/bytedance/msdk/pl/d/m;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/pl/d/m;ZFLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/bytedance/msdk/pl/d/m$2;->nc:Lcom/bytedance/msdk/pl/d/m;

    iput-boolean p2, p0, Lcom/bytedance/msdk/pl/d/m$2;->d:Z

    iput p3, p0, Lcom/bytedance/msdk/pl/d/m$2;->j:F

    iput-object p4, p0, Lcom/bytedance/msdk/pl/d/m$2;->pl:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/msdk/pl/d/m$2;->t:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/bytedance/msdk/pl/d/m$2;->d:Z

    return v0
.end method

.method public j()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/bytedance/msdk/pl/d/m$2;->j:F

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m$2;->pl:Ljava/lang/String;

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

    .line 193
    iget-object v0, p0, Lcom/bytedance/msdk/pl/d/m$2;->t:Ljava/util/Map;

    return-object v0
.end method
