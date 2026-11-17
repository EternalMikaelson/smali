.class public final synthetic Lik/q0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static a(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;Lcom/oplus/camera/filter/texturepreview/TexturePreview;Lcom/oplus/camera/common/gl/i;Ljava/util/HashMap;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;->getTextureFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/filter/texturepreview/TexturePreview;->prepareTextures(Lcom/oplus/camera/common/gl/i;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->H(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->A(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lcom/oplus/camera/ui/menu/PreferenceMenuOptionInfo$a;->B(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
