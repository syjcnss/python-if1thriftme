%ignore GET_LIST_ITEM_ID;
%ignore GET_LIST_ITEMS_ID;
%ignore GET_LIST_SIZE_ID;
%ignore LIST_CHANGED_ID;
%ignore EMERGENCY_WARNING_STATUS_CHANGED_ID;
%ignore RELEASE_LIST_SERVICE_REFERENCE_ID;
%rename (TunerSearchListServiceParameters__getListItem_result) entertainment::tuner::TunerSearchListServiceParameters::getListItem_result;
%rename (EPGListServiceParameters__getListItem_result) entertainment::tuner::EPGListServiceParameters::getListItem_result;
%rename (TunerSearchListServiceParameters__getListItems_result) entertainment::tuner::TunerSearchListServiceParameters::getListItems_result;
%rename (EPGListServiceParameters__getListItems_result) entertainment::tuner::EPGListServiceParameters::getListItems_result;
%rename (TunerSearchListServiceParameters__getListSize_result) entertainment::tuner::TunerSearchListServiceParameters::getListSize_result;
%rename (EPGListServiceParameters__getListSize_result) entertainment::tuner::EPGListServiceParameters::getListSize_result;
%rename (PresetListServiceParameters__getListSize_result) entertainment::tuner::PresetListServiceParameters::getListSize_result;
%rename (TunerSearchListServiceParameters__subscribe_result) entertainment::tuner::TunerSearchListServiceParameters::subscribe_result;
%rename (EPGListServiceParameters__subscribe_result) entertainment::tuner::EPGListServiceParameters::subscribe_result;
%rename (PresetListServiceParameters__subscribe_result) entertainment::tuner::PresetListServiceParameters::subscribe_result;