.class Lcom/bytedance/pangle/m/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pangle/m/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final j:[B


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/pangle/m/wc$d;->d:Ljava/nio/ByteBuffer;

    .line 54
    iput-object p2, p0, Lcom/bytedance/pangle/m/wc$d;->j:[B

    return-void
.end method
