.class public Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;
.super Ljava/lang/Object;


# instance fields
.field public d:I

.field public j:Ljava/lang/String;

.field public nc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pl:J

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;->pl:J

    .line 13
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/d/j/nc/nc;->t:J

    return-void
.end method
