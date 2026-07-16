.class Lcom/bytedance/msdk/core/t/d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/core/t/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field d:Ljava/lang/String;

.field j:Ljava/lang/String;

.field pl:D

.field t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p2, p0, Lcom/bytedance/msdk/core/t/d$d;->d:Ljava/lang/String;

    .line 133
    iput-wide p3, p0, Lcom/bytedance/msdk/core/t/d$d;->pl:D

    .line 134
    iput-object p5, p0, Lcom/bytedance/msdk/core/t/d$d;->t:Ljava/util/Map;

    .line 135
    iput-object p1, p0, Lcom/bytedance/msdk/core/t/d$d;->j:Ljava/lang/String;

    return-void
.end method
