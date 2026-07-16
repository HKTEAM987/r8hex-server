.class public abstract Lcom/bytedance/pangle/res/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public final d:Lcom/bytedance/pangle/res/d/oh;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/res/d/oh;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readByte()B

    move-result v0

    return v0
.end method

.method public readChar()C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readFloat()F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/d/oh;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/pangle/res/d/oh;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readInt()I

    move-result v0

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readShort()S

    move-result v0

    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0}, Lcom/bytedance/pangle/res/d/oh;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public skipBytes(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/bytedance/pangle/res/d/l;->d:Lcom/bytedance/pangle/res/d/oh;

    invoke-virtual {v0, p1}, Lcom/bytedance/pangle/res/d/oh;->skipBytes(I)I

    move-result p1

    return p1
.end method
