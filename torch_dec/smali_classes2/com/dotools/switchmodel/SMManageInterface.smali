.class public interface abstract Lcom/dotools/switchmodel/SMManageInterface;
.super Ljava/lang/Object;
.source "SMManageInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\tJ%\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dotools/switchmodel/SMManageInterface;",
        "",
        "getADVModeOrder",
        "",
        "Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "context",
        "Landroid/content/Context;",
        "index",
        "",
        "(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "typeName",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;",
        "getHasADVData",
        "",
        "isOpen",
        "SwitchModel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getADVModeOrder(Landroid/content/Context;I)[Lcom/dotools/switchmodel/SMADVTypeEnum;
.end method

.method public abstract getADVModeOrder(Landroid/content/Context;Ljava/lang/String;)[Lcom/dotools/switchmodel/SMADVTypeEnum;
.end method

.method public abstract getHasADVData(Landroid/content/Context;)Z
.end method

.method public abstract isOpen(Landroid/content/Context;I)Z
.end method

.method public abstract isOpen(Landroid/content/Context;Ljava/lang/String;)Z
.end method
