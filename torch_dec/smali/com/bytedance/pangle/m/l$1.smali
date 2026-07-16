.class final Lcom/bytedance/pangle/m/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pangle/m/oh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/m/l;->d([BLjava/io/RandomAccessFile;Lcom/bytedance/pangle/m/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 278
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method
