package ${packageName}.${componentPackageName}.presenter;
import  ${packageName}.${componentPackageName}.view.${viewInterface};
import android.content.Context;
import android.os.Bundle;

import com.didichuxing.driver.sdk.mvp.IPresenter;

/**
 * TODO: document your custom component class.
 */

public class ${presenterClass} extends IPresenter<${viewInterface}> implements ${presenterInterface}{


    public ${presenterClass}(Context context) {
        super(context);
    }

    @Override
    protected void onCreatePage(Bundle arguments) {

    }

    @Override
    public void onDestroyView() {
    
    }

}
