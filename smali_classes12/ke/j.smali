.class public final Lke/j;
.super Ljava/lang/Object;
.source "StickerTableColumns.java"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://com.oplus.camera.sticker.db.provider/sticker_category"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lke/j;->a:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "content://com.oplus.camera.sticker.db.provider/sticker_category?notify=true"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    return-void
.end method
